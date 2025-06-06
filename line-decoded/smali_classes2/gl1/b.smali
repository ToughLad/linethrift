.class public final Lgl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl1/b$a;,
        Lgl1/b$c;,
        Lgl1/b$d;,
        Lgl1/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lgl1/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lgl1/b;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lgl1/b;->i:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgl1/b;->j:Ljava/util/HashMap;

    new-instance v1, Lml1/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    sget-object v2, Lgl1/a$a;->CLASS:Lgl1/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lml1/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    sget-object v2, Lgl1/a$a;->FILE_FACADE:Lgl1/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lml1/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    sget-object v2, Lgl1/a$a;->MULTIFILE_CLASS:Lgl1/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lml1/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    sget-object v2, Lgl1/a$a;->MULTIFILE_CLASS_PART:Lgl1/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lml1/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    sget-object v2, Lgl1/a$a;->SYNTHETIC_CLASS:Lgl1/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lml1/b;LSk1/b;)Lfl1/s$a;
    .locals 1

    invoke-virtual {p1}, Lml1/b;->a()Lml1/c;

    move-result-object p2

    sget-object v0, LWk1/C;->a:Lml1/c;

    invoke-virtual {p2, v0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lgl1/b$b;

    invoke-direct {p1, p0}, Lgl1/b$b;-><init>(Lgl1/b;)V

    return-object p1

    :cond_0
    sget-object v0, LWk1/C;->o:Lml1/c;

    invoke-virtual {p2, v0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lgl1/b$c;

    invoke-direct {p1, p0}, Lgl1/b$c;-><init>(Lgl1/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lgl1/b;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lgl1/b;->g:Lgl1/a$a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lgl1/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl1/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lgl1/b;->g:Lgl1/a$a;

    new-instance p1, Lgl1/b$d;

    invoke-direct {p1, p0}, Lgl1/b$d;-><init>(Lgl1/b;)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
