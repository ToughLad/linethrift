.class public final LaF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaF/e$a;
    }
.end annotation


# static fields
.field public static final c:LaF/e$a;

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
            "Ljava/lang/Long;",
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

    const-class v1, LaF/e;

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

    sput-object v1, LaF/e;->d:[LEk1/m;

    new-instance v0, LaF/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaF/e;->c:LaF/e$a;

    const-string v0, "last_successful_assertion_time_millis"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, LaF/e;->e:Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/e;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LBv0/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "linecorp_device_attestation_auth_datastore"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, LaF/e;->b:Ld3/c;

    return-void
.end method
