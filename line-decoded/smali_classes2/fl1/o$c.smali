.class public final Lfl1/o$c;
.super Lfl1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lul1/c;


# direct methods
.method public constructor <init>(Lul1/c;)V
    .locals 0

    invoke-direct {p0}, Lfl1/o;-><init>()V

    iput-object p1, p0, Lfl1/o$c;->i:Lul1/c;

    return-void
.end method
