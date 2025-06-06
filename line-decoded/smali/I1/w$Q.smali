.class public final LI1/w$Q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LY0/t;",
        "LI1/P;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$Q;->a:LI1/w$Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/t;

    check-cast p2, LI1/P;

    iget-object p0, p2, LI1/P;->a:Ljava/lang/String;

    sget-object p1, LI1/w;->a:LOq0/b;

    return-object p0
.end method
