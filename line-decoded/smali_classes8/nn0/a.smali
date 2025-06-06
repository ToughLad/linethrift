.class public final Lnn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lnn0/a$a;


# instance fields
.field public final a:LYn0/b;

.field public final b:Lbm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnn0/a;->c:Lnn0/a$a;

    return-void
.end method

.method public constructor <init>(LYn0/b;Lbm0/c;)V
    .locals 1

    const-string v0, "shopAuthServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0/a;->a:LYn0/b;

    iput-object p2, p0, Lnn0/a;->b:Lbm0/c;

    return-void
.end method
