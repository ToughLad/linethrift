.class public final LrO0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrO0/h;->a(Ljava/util/List;ZIILxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk1/p;

.field public final synthetic b:Lr0/P;


# direct methods
.method public constructor <init>(Lxk1/p;Lr0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrO0/h$d;->a:Lxk1/p;

    iput-object p2, p0, LrO0/h$d;->b:Lr0/P;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LrO0/h$d;->b:Lr0/P;

    invoke-virtual {v0}, Lr0/P;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lr0/P;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LrO0/h$d;->a:Lxk1/p;

    invoke-interface {p0, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
