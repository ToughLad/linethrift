.class public final Lsi1/d$a;
.super Lsi1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsi1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/d$a;

    invoke-direct {v0}, Lsi1/d;-><init>()V

    sput-object v0, Lsi1/d$a;->a:Lsi1/d$a;

    return-void
.end method
