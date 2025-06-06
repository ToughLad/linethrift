.class public final LCS0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS0/j$a;
    }
.end annotation


# static fields
.field public static final b:LCS0/j$a;


# instance fields
.field public final a:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCS0/j$a;

    invoke-direct {v0}, LCS0/j$a;-><init>()V

    sput-object v0, LCS0/j;->b:LCS0/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0/j;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method
