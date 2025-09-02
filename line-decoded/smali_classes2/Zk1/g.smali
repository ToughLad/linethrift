.class public final LZk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LZk1/h;

.field public final b:Ldl1/t;


# direct methods
.method public constructor <init>(LZk1/h;Ldl1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1/g;->a:LZk1/h;

    iput-object p2, p0, LZk1/g;->b:Ldl1/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lal1/x;

    iget-object v1, p0, LZk1/g;->a:LZk1/h;

    iget-object v1, v1, LZk1/h;->a:LVf/j;

    iget-object p0, p0, LZk1/g;->b:Ldl1/t;

    invoke-direct {v0, v1, p0}, Lal1/x;-><init>(LVf/j;Ldl1/t;)V

    return-object v0
.end method
