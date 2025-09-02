.class public final synthetic LVk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LAT0/a0;


# direct methods
.method public synthetic constructor <init>(LAT0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/u;->a:LAT0/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVk/u;->a:LAT0/a0;

    invoke-virtual {p0, p1}, LAT0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
