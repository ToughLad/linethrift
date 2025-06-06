.class public final Lg21/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld3/c;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, Lg21/c$b;

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

    sput-object v1, Lg21/c$b;->c:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFX/i;

    new-instance v1, LA50/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA50/c;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LFX/i;-><init>(ILxk1/l;)V

    const-string v1, "photo_booth_data_store"

    invoke-static {v1, v0}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object v0

    iput-object v0, p0, Lg21/c$b;->a:Ld3/c;

    new-instance v0, LH70/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg21/c$b;->b:Lkotlin/Lazy;

    return-void
.end method
