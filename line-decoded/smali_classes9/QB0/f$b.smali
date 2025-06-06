.class public final synthetic LQB0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQB0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWB0/G$a;


# direct methods
.method public constructor <init>(LWB0/G$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB0/f$b;->a:LWB0/G$a;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQB0/f$b;->a:LWB0/G$a;

    invoke-virtual {p0, p1}, LWB0/G$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
