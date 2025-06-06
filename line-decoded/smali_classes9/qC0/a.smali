.class public final LqC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqC0/a$a;
    }
.end annotation


# static fields
.field public static final c:LqC0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqC0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LqC0/a;->c:LqC0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC0/a;->a:Landroid/content/Context;

    new-instance v0, LA30/k;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqC0/a;->b:Lkotlin/Lazy;

    const-class p0, Landroid/content/ClipboardManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-void
.end method
