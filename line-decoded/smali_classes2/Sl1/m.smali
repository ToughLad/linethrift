.class public final LSl1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSl1/m;->a:LEn0/b;

    return-void
.end method
