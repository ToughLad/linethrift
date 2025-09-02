.class public final Lbj1/t;
.super Lbj1/l;
.source "SourceFile"


# static fields
.field public static final c:Lbj1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj1/t;

    const/4 v1, -0x1

    const-string v2, "notiId"

    invoke-direct {v0, v2, v1}, Lbj1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj1/t;->c:Lbj1/t;

    return-void
.end method
