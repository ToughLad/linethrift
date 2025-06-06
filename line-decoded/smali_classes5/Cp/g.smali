.class public final LCp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/g$a;
    }
.end annotation


# static fields
.field public static final c:LCp/g$a;


# instance fields
.field public final a:Lyp/k;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCp/g$a;

    invoke-direct {v0}, LCp/g$a;-><init>()V

    sput-object v0, LCp/g;->c:LCp/g$a;

    return-void
.end method

.method public constructor <init>(Lyp/k;)V
    .locals 7

    new-instance v0, LCp/f;

    const-string v5, "createExternalAccessibleUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, LCp/g;->c:LCp/g$a;

    const-class v3, LCp/g$a;

    const-string v4, "createExternalAccessibleUri"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/g;->a:Lyp/k;

    iput-object v0, p0, LCp/g;->b:Lxk1/p;

    return-void
.end method
