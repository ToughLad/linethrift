.class public final Lcom/linecorp/line/encryption/sharedpref/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/encryption/sharedpref/b$a;,
        Lcom/linecorp/line/encryption/sharedpref/b$b;,
        Lcom/linecorp/line/encryption/sharedpref/b$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/encryption/sharedpref/b$a;


# instance fields
.field public final a:Lcom/linecorp/line/encryption/sharedpref/b$c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/encryption/sharedpref/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/b;->d:Lcom/linecorp/line/encryption/sharedpref/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/encryption/sharedpref/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/encryption/sharedpref/b;->a:Lcom/linecorp/line/encryption/sharedpref/b$c;

    new-instance p2, Llk0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/encryption/sharedpref/b;->b:Lkotlin/Lazy;

    new-instance p2, LIy0/V;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LIy0/V;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/encryption/sharedpref/b;->c:Lkotlin/Lazy;

    return-void
.end method
