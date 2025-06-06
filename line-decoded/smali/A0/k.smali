.class public final LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/k;->a:LA0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
