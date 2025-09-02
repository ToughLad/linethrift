.class public final Lyn0/a$c;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lyn0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn0/a$c;

    invoke-direct {v0}, Lyn0/a;-><init>()V

    sput-object v0, Lyn0/a$c;->a:Lyn0/a$c;

    return-void
.end method
