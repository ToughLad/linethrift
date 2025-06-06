.class public final Lqb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDh/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LDh/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lqb1/d;->a:Lkotlin/Lazy;

    return-void
.end method
