.class public final LFi0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFi0/w$a;,
        LFi0/w$b;
    }
.end annotation


# static fields
.field public static final b:LFi0/w$a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFi0/w$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFi0/w;->b:LFi0/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LFi0/w;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    invoke-direct {p0, p1}, LFi0/w;-><init>(Llf1/c;)V

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi0/w;->a:Llf1/c;

    return-void
.end method
