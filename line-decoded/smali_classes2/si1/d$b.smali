.class public final Lsi1/d$b;
.super Lsi1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsi1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/d$b;

    invoke-direct {v0}, Lsi1/d;-><init>()V

    sput-object v0, Lsi1/d$b;->a:Lsi1/d$b;

    return-void
.end method
