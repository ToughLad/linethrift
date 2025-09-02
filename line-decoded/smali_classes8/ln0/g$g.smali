.class public final Lln0/g$g;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lln0/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln0/g$g;

    const-string v1, "main_base"

    invoke-direct {v0, v1}, Lln0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln0/g$g;->b:Lln0/g$g;

    return-void
.end method
