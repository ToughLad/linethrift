.class public final LX3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LX3/l;


# direct methods
.method public constructor <init>(LX3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/r;->a:LX3/l;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, LX3/r;->a:LX3/l;

    sget-object p1, LX3/l;->i:Lwb/P;

    invoke-virtual {p0}, LX3/l;->o()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, LX3/r;->a:LX3/l;

    sget-object p1, LX3/l;->i:Lwb/P;

    invoke-virtual {p0}, LX3/l;->o()V

    return-void
.end method
