.class public final LVH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Landroid/view/ViewGroup;",
        "LLH/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOH/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:LLH/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLH/c<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOH/a;LLH/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOH/a<",
            "*>;",
            "LLH/c<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/c;->a:LOH/a;

    iput-object p2, p0, LVH/c;->b:LLH/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVH/c;->a:LOH/a;

    iget-object p0, p0, LVH/c;->b:LLH/c;

    invoke-interface {p0}, LLH/c;->a()Ljava/lang/Enum;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LOH/a;->d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;

    move-result-object p0

    return-object p0
.end method
