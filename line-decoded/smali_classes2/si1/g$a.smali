.class public final Lsi1/g$a;
.super Lsi1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsi1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/g$a;

    invoke-direct {v0}, Lsi1/g;-><init>()V

    sput-object v0, Lsi1/g$a;->a:Lsi1/g$a;

    return-void
.end method
