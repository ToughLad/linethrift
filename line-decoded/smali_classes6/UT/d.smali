.class public final LUT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT/d$a;
    }
.end annotation


# static fields
.field public static final b:LUT/d$a;


# instance fields
.field public final a:LUT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUT/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUT/d;->b:LUT/d$a;

    return-void
.end method

.method public constructor <init>(LUT/a;)V
    .locals 1

    const-string v0, "multiProfileFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT/d;->a:LUT/a;

    return-void
.end method
