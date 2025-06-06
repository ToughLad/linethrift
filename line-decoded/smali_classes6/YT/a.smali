.class public final LYT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYT/a$a;,
        LYT/a$b;
    }
.end annotation


# static fields
.field public static final c:LYT/a$a;

.field public static final synthetic d:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, LYT/a;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LYT/a;->d:[LEk1/m;

    new-instance v0, LYT/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYT/a;->c:LYT/a$a;

    new-instance v0, Le3/d$a;

    const-string v1, "status"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LYT/a;->e:Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYT/a;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LA20/J;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA20/J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "multiprofile_status"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, LYT/a;->b:Ld3/c;

    return-void
.end method
