.class public final Lsi1/g$c;
.super Lsi1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsi1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/g$c;

    invoke-direct {v0}, Lsi1/g;-><init>()V

    sput-object v0, Lsi1/g$c;->a:Lsi1/g$c;

    return-void
.end method
