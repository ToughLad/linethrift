.class public final synthetic LS/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LS/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/t;->a:LS/v;

    iput p2, p0, LS/t;->b:I

    iput p3, p0, LS/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LS/t;->a:LS/v;

    iget v1, v0, LS/v;->i:I

    iget v2, p0, LS/t;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, LS/v;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, LS/v;->h:I

    iget p0, p0, LS/t;->c:I

    if-eq v2, p0, :cond_1

    iput p0, v0, LS/v;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, LS/v;->e()V

    :cond_2
    return-void
.end method
