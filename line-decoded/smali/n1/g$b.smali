.class public final Ln1/g$b;
.super Ln1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ln1/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/g$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    sput-object v0, Ln1/g$b;->c:Ln1/g$b;

    return-void
.end method
