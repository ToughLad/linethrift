.class public final Lbj1/z;
.super Lbj1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/z;

    const/4 v1, 0x0

    const-string v2, "rs"

    invoke-direct {v0, v2, v1}, Lbj1/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbj1/z;->c:Lbj1/z;

    return-void
.end method
