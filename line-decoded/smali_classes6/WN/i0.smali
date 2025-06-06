.class public final synthetic LWN/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ZLxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWN/i0;->a:Z

    iput-object p2, p0, LWN/i0;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LWN/i0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LWN/i0;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
