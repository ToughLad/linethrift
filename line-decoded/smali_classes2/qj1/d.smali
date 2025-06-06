.class public final Lqj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWQ/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYU/a;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljp/naver/line/android/model/ChatData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LWQ/b;->NONE:LWQ/b;

    sget-object v1, LWQ/b;->AUDIO:LWQ/b;

    sget-object v2, LWQ/b;->IMAGE:LWQ/b;

    sget-object v3, LWQ/b;->STICKER:LWQ/b;

    sget-object v4, LWQ/b;->VIDEO:LWQ/b;

    sget-object v5, LWQ/b;->FILE:LWQ/b;

    sget-object v6, LWQ/b;->MUSIC:LWQ/b;

    sget-object v7, LWQ/b;->CONTACT:LWQ/b;

    sget-object v8, LWQ/b;->LOCATION:LWQ/b;

    filled-new-array/range {v0 .. v8}, [LWQ/b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqj1/d;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYU/a;LtQ/g;)V
    .locals 2

    new-instance v0, LBv0/k;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1/d;->a:LYU/a;

    iput-object v0, p0, Lqj1/d;->b:Lxk1/l;

    return-void
.end method
