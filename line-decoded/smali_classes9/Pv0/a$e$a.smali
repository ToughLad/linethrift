.class public final LPv0/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPv0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv0/a$e$a$a;,
        LPv0/a$e$a$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LPv0/a$e$a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPv0/a$e$a$b;

    invoke-direct {v0}, LPv0/a$e$a$b;-><init>()V

    sput-object v0, LPv0/a$e$a;->Companion:LPv0/a$e$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LPv0/a$e$a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LPv0/a$e$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LPv0/a$e$a;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LPv0/a$e$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LPv0/a$e$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LPv0/a$e$a;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LPv0/a$e$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LPv0/a$e$a;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, LPv0/a$e$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LPv0/a$e$a;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, LPv0/a$e$a;->d:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, LPv0/a$e$a;->d:Ljava/lang/String;

    return-void
.end method
