.class public final Lbj1/x;
.super Lbj1/o;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbj1/x;

    const-wide/16 v1, -0x1

    const-string v3, "r"

    invoke-direct {v0, v3, v1, v2}, Lbj1/o;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lbj1/x;->c:Lbj1/x;

    return-void
.end method
