.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF20/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF20/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lm6/f;->a:Lkotlin/Lazy;

    return-void
.end method
