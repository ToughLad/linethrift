.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/b;->b:Lh7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lb7/u;II)Lb7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7/u<",
            "TT;>;II)",
            "Lb7/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
