.class public final LAl1/a;
.super Lyl1/a;
.source "SourceFile"


# static fields
.field public static final m:LAl1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LAl1/a;

    new-instance v1, Lnl1/f;

    invoke-direct {v1}, Lnl1/f;-><init>()V

    invoke-static {v1}, Lil1/b;->a(Lnl1/f;)V

    sget-object v2, Lil1/b;->a:Lnl1/h$f;

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lil1/b;->c:Lnl1/h$f;

    const-string v4, "constructorAnnotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lil1/b;->b:Lnl1/h$f;

    const-string v5, "classAnnotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lil1/b;->d:Lnl1/h$f;

    const-string v6, "functionAnnotation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lil1/b;->e:Lnl1/h$f;

    const-string v7, "propertyAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lil1/b;->f:Lnl1/h$f;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lil1/b;->g:Lnl1/h$f;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lil1/b;->i:Lnl1/h$f;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lil1/b;->h:Lnl1/h$f;

    const-string v11, "compileTimeValue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lil1/b;->j:Lnl1/h$f;

    const-string v12, "parameterAnnotation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lil1/b;->k:Lnl1/h$f;

    const-string v13, "typeAnnotation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lil1/b;->l:Lnl1/h$f;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v13}, Lyl1/a;-><init>(Lnl1/f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;Lnl1/h$f;)V

    sput-object v0, LAl1/a;->m:LAl1/a;

    return-void
.end method

.method public static a(Lml1/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object v1, p0, Lml1/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml1/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
