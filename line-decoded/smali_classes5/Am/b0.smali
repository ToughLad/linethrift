.class public final synthetic LAm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA20/O;


# direct methods
.method public synthetic constructor <init>(LA20/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/b0;->a:LA20/O;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/b0;->a:LA20/O;

    invoke-virtual {p0, p1}, LA20/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
