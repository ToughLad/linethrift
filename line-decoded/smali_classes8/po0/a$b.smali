.class public final Lpo0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0/a$b$a;
    }
.end annotation


# static fields
.field public static final d:Lpo0/a$b$a;


# instance fields
.field public final a:LEo0/j;

.field public final b:LNT0/a;

.field public final c:Lpm1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo0/a$b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpo0/a$b;->d:Lpo0/a$b$a;

    return-void
.end method

.method public constructor <init>(LEo0/j;LNT0/a;Lpm1/v;)V
    .locals 1

    const-string v0, "previouslyDisplayedAdRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/a$b;->a:LEo0/j;

    iput-object p2, p0, Lpo0/a$b;->b:LNT0/a;

    iput-object p3, p0, Lpo0/a$b;->c:Lpm1/v;

    return-void
.end method
