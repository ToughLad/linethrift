.class public final Ldh0/a$c;
.super Ldh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldh0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh0/a$c;

    invoke-direct {v0}, Ldh0/a;-><init>()V

    sput-object v0, Ldh0/a$c;->a:Ldh0/a$c;

    return-void
.end method
