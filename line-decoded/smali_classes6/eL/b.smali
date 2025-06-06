.class public final synthetic LeL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LeL/d;


# direct methods
.method public synthetic constructor <init>(LeL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL/b;->a:LeL/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LeL/b;->a:LeL/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method
