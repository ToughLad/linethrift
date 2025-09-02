.class public abstract LQ41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ41/b$a;,
        LQ41/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LL41/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Repository"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ41/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LL41/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/b;->a:LL41/f;

    return-void
.end method
