.class public abstract Ll31/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/U$a;,
        Ll31/U$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ll31/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TakePhotoManager"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll31/U;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll31/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/U;->a:Ll31/M;

    return-void
.end method


# virtual methods
.method public abstract a(Lp31/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d(IZLok1/d;)Ljava/lang/Object;
.end method
