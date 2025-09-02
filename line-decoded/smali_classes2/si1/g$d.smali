.class public final Lsi1/g$d;
.super Lsi1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lsi1/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/g$d;

    invoke-direct {v0}, Lsi1/g;-><init>()V

    sput-object v0, Lsi1/g$d;->a:Lsi1/g$d;

    return-void
.end method
