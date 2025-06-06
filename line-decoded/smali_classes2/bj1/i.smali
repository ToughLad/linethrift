.class public final Lbj1/i;
.super Lbj1/l;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/i;

    const/4 v1, -0x1

    const-string v2, "f"

    invoke-direct {v0, v2, v1}, Lbj1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj1/i;->c:Lbj1/i;

    return-void
.end method
