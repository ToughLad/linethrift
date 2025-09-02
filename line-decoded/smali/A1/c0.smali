.class public final LA1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:LE1/f;


# direct methods
.method public constructor <init>(LE1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c0;->a:LE1/f;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, LA1/c0;->a:LE1/f;

    invoke-virtual {p0}, LE1/f;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    iget-object p0, p0, LA1/c0;->a:LE1/f;

    invoke-virtual {p0}, LE1/f;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, LA1/c0;->a:LE1/f;

    invoke-virtual {p0}, LE1/f;->a()V

    return-void
.end method
