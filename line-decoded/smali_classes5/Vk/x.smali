.class public final synthetic LVk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LAG0/h;


# direct methods
.method public synthetic constructor <init>(LAG0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/x;->a:LAG0/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVk/x;->a:LAG0/h;

    invoke-virtual {p0, p1}, LAG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
