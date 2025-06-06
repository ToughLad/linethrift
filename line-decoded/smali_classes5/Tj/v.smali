.class public final synthetic LTj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# instance fields
.field public final synthetic a:LSj/a;


# direct methods
.method public synthetic constructor <init>(LSj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/v;->a:LSj/a;

    return-void
.end method


# virtual methods
.method public final a(Lh8/a;)V
    .locals 0

    iget-object p0, p0, LTj/v;->a:LSj/a;

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/webkit/WebView;)V

    return-void
.end method
