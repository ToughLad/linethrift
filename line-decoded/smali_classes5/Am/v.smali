.class public final synthetic LAm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LAm/u;


# direct methods
.method public synthetic constructor <init>(LAm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/v;->a:LAm/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/v;->a:LAm/u;

    invoke-virtual {p0, p1}, LAm/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
