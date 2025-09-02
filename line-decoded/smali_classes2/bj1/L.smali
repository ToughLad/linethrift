.class public final Lbj1/L;
.super Lbj1/b;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/L;

    const/4 v1, 0x0

    const-string v2, "stv"

    invoke-direct {v0, v2, v1}, Lbj1/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbj1/L;->c:Lbj1/L;

    return-void
.end method
