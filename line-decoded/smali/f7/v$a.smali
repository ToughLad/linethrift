.class public final Lf7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/v$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf7/v;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lf7/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf7/q;

    move-result-object p1

    iget-object p0, p0, Lf7/v$a;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Lf7/v;-><init>(Landroid/content/res/Resources;Lf7/q;)V

    return-object v0
.end method
