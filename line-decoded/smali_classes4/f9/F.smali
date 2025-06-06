.class public final Lf9/F;
.super Lf9/s;
.source "SourceFile"


# instance fields
.field public final a:Lf9/E;


# direct methods
.method public constructor <init>(Lf9/E;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lf9/F;->a:Lf9/E;

    return-void
.end method
