.class public final Lvy0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy0/g$a;
    }
.end annotation


# static fields
.field public static final b:Lvy0/g$a;


# instance fields
.field public final a:LJw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lvy0/g;->b:Lvy0/g$a;

    return-void
.end method

.method public constructor <init>(LJw0/e;)V
    .locals 1

    const-string v0, "followDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/g;->a:LJw0/e;

    return-void
.end method
