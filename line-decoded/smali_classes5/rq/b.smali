.class public final Lrq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/b$a;,
        Lrq/b$b;
    }
.end annotation


# static fields
.field public static final b:Lrq/b$a;


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq/b$a;

    invoke-direct {v0}, Lrq/b$a;-><init>()V

    sput-object v0, Lrq/b;->b:Lrq/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    new-instance v0, Lrq/a;

    const-string v5, "getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, Lrq/b;->b:Lrq/b$a;

    const-class v3, Lrq/b$a;

    const-string v4, "getMimeType"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrq/b;->a:Lxk1/p;

    return-void
.end method
