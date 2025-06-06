.class public final LOr/a$n;
.super LOr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:LOr/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOr/a$n;

    invoke-direct {v0}, LOr/a;-><init>()V

    sput-object v0, LOr/a$n;->a:LOr/a$n;

    return-void
.end method
