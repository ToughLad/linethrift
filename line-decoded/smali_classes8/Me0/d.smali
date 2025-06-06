.class public final LMe0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe0/d$a;
    }
.end annotation


# instance fields
.field public final a:LHe0/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LHe0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe0/d;->a:LHe0/a;

    new-instance p1, LA50/Q;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMe0/d;->b:Lkotlin/Lazy;

    return-void
.end method
