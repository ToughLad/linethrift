.class public final synthetic Lty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LYt/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LYt/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/a;->a:LYt/a;

    iput-wide p2, p0, Lty/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lty/a;->a:LYt/a;

    iget-wide v1, p0, Lty/a;->b:J

    invoke-interface {v0, v1, v2}, LYt/a;->R(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
