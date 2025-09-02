.class public final LNG0/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNG0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/F;

.field public final synthetic b:LNG0/a;

.field public final synthetic c:LOG0/a;


# direct methods
.method public constructor <init>(LSl1/F;LNG0/a;LOG0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG0/h$a$a;->a:LSl1/F;

    iput-object p2, p0, LNG0/h$a$a;->b:LNG0/a;

    iput-object p3, p0, LNG0/h$a$a;->c:LOG0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, LNG0/h$a$a$a;

    iget-object v1, p0, LNG0/h$a$a;->b:LNG0/a;

    iget-object v2, p0, LNG0/h$a$a;->c:LOG0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LNG0/h$a$a$a;-><init>(LNG0/a;LOG0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LNG0/h$a$a;->a:LSl1/F;

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
