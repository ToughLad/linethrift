.class public Luk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk1/a$a;,
        Luk1/a$b;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation


# static fields
.field public static final d:Luk1/a$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Luk1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luk1/a$a;

    sget-object v1, Luk1/a$b;->PRESENT:Luk1/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luk1/a;-><init>(ZZLuk1/a$b;)V

    sput-object v0, Luk1/a;->d:Luk1/a$a;

    new-instance v0, Luk1/a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Luk1/a;-><init>(ZZLuk1/a$b;)V

    new-instance v0, Luk1/a;

    invoke-direct {v0, v2, v3, v1}, Luk1/a;-><init>(ZZLuk1/a$b;)V

    return-void
.end method

.method public constructor <init>(ZZLuk1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luk1/a;->a:Z

    iput-boolean p2, p0, Luk1/a;->b:Z

    iput-object p3, p0, Luk1/a;->c:Luk1/a$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
